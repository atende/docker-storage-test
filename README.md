# docker-storage-test

Image to test docker storage plugins. It periodically generates
 random string and concatenate in a data.txt file in **/storage**  folder.

# Usage

Just map your container driver to **/storage**

Example output:

```
1 - 7ff65400-7e81-4692-82dd-f564aa521777
2 - a22fc838-d7f8-4eef-94a5-75204f66ffb9
3 - 42bba313-5532-4f4b-b34b-02f7417513b3
```

# Config

The configuration happen with env variables:

* **SLEEP_TIME**:  Number of seconds between a data write. Defaults to **5**

