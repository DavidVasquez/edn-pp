(ns edn-pp.core
  (:gen-class)
  (:use clojure.pprint))

(defn -main
  "Take a string from stdin and convert to edn and pretty print it!"
  [& args]
  (try
    (if-let [line (read-string (read-line))]
      (pprint line))
    (catch Exception e
      (println "EDN could not be decoded"))))
