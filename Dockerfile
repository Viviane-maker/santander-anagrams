FROM python
COPY src/anagrams.py .

ENTRYPOINT ["python"]
CMD ["anagrams.py"]
