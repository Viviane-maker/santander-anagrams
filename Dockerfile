FROM python
COPY anagrams.py .

ENTRYPOINT ["python"]
CMD ["anagrams.py"]
