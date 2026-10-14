.class public final Lcom/metasploit/stage/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/metasploit/stage/c;->a:J

    return-void
.end method

.method private static a(Lcom/metasploit/a;I)Lcom/metasploit/stage/a;
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/metasploit/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/metasploit/a;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lcom/metasploit/stage/a;

    invoke-direct {v2}, Lcom/metasploit/stage/a;-><init>()V

    const v1, 0x102c5

    invoke-virtual {v0, v1}, Lcom/metasploit/a;->b(I)Ljava/util/List;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const v1, 0x202d0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v4}, Lcom/metasploit/a;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    const v1, 0x202d8

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v4}, Lcom/metasploit/a;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    const v1, 0x202d9

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v4}, Lcom/metasploit/a;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    const v1, 0x402ce

    invoke-virtual {v0, v1, v3}, Lcom/metasploit/a;->a(I[B)[B

    const v1, 0x402cf

    invoke-virtual {v0, v1, v3}, Lcom/metasploit/a;->a(I[B)[B

    const v1, 0x102da

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, Lcom/metasploit/a;->a(ILjava/lang/String;)Ljava/lang/String;

    const v1, 0x102db

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, Lcom/metasploit/a;->a(ILjava/lang/String;)Ljava/lang/String;

    const v1, 0x202d1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v4}, Lcom/metasploit/a;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    const v1, 0x202d2

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1, v4}, Lcom/metasploit/a;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    const v1, 0x102d4

    invoke-virtual {v0, v1, v3}, Lcom/metasploit/a;->a(ILjava/lang/String;)Ljava/lang/String;

    const v1, 0x102d5

    invoke-virtual {v0, v1, v3}, Lcom/metasploit/a;->a(ILjava/lang/String;)Ljava/lang/String;

    const v1, 0x102d3

    invoke-virtual {v0, v1, v3}, Lcom/metasploit/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-object v0, v2

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v3

    goto :goto_0
.end method

.method public static a([B)Lcom/metasploit/stage/b;
    .locals 12

    const/4 v2, 0x0

    const/4 v4, 0x0

    new-instance v3, Lcom/metasploit/stage/b;

    invoke-direct {v3}, Lcom/metasploit/stage/b;-><init>()V

    :try_start_0
    invoke-static {p0}, Lcom/metasploit/a;->a([B)Lcom/metasploit/a;

    move-result-object v5

    sget-wide v0, Lcom/metasploit/stage/c;->a:J

    const v6, 0x202bc

    invoke-virtual {v5, v6}, Lcom/metasploit/a;->d(I)I

    move-result v6

    int-to-long v6, v6

    mul-long/2addr v0, v6

    iput-wide v0, v3, Lcom/metasploit/stage/b;->b:J

    const v0, 0x401cd

    invoke-virtual {v5, v0}, Lcom/metasploit/a;->e(I)[B

    const v0, 0x401ce

    invoke-virtual {v5, v0}, Lcom/metasploit/a;->e(I)[B

    const v0, 0x102be

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lcom/metasploit/a;->a(ILjava/lang/String;)Ljava/lang/String;

    const v0, 0x202d7

    new-instance v1, Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5, v0, v1}, Lcom/metasploit/a;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/metasploit/stage/b;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    const v0, 0x400002c0    # 2.0001678f

    invoke-virtual {v5, v0}, Lcom/metasploit/a;->b(I)Ljava/util/List;

    move-result-object v6

    move v1, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    new-instance v7, Lcom/metasploit/stage/h;

    invoke-direct {v7}, Lcom/metasploit/stage/h;-><init>()V

    :try_start_1
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/metasploit/a;

    const v8, 0x102c4

    invoke-virtual {v0, v8}, Lcom/metasploit/a;->c(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/metasploit/stage/h;->a:Ljava/lang/String;

    const v8, 0x202c1

    invoke-virtual {v0, v8}, Lcom/metasploit/a;->d(I)I

    sget-wide v8, Lcom/metasploit/stage/c;->a:J

    const v10, 0x202c2

    invoke-virtual {v0, v10}, Lcom/metasploit/a;->d(I)I

    move-result v10

    int-to-long v10, v10

    mul-long/2addr v8, v10

    iput-wide v8, v7, Lcom/metasploit/stage/h;->b:J

    sget-wide v8, Lcom/metasploit/stage/c;->a:J

    const v10, 0x202c3

    invoke-virtual {v0, v10}, Lcom/metasploit/a;->d(I)I

    move-result v10

    int-to-long v10, v10

    mul-long/2addr v8, v10

    iput-wide v8, v7, Lcom/metasploit/stage/h;->c:J
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    iget-object v8, v7, Lcom/metasploit/stage/h;->a:Ljava/lang/String;

    const-string v9, "http"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    const v8, 0x102c6

    :try_start_2
    invoke-virtual {v0, v8}, Lcom/metasploit/a;->c(I)Ljava/lang/String;

    const v8, 0x102c7

    const-string v9, ""

    invoke-virtual {v0, v8, v9}, Lcom/metasploit/a;->a(ILjava/lang/String;)Ljava/lang/String;

    const v8, 0x102c8

    const-string v9, ""

    invoke-virtual {v0, v8, v9}, Lcom/metasploit/a;->a(ILjava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    const v8, 0x102cc

    const-string v9, ""

    invoke-virtual {v0, v8, v9}, Lcom/metasploit/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/metasploit/stage/h;->d:Ljava/lang/String;

    const v8, 0x102cb

    const-string v9, ""

    invoke-virtual {v0, v8, v9}, Lcom/metasploit/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/metasploit/stage/h;->f:Ljava/lang/String;

    const v8, 0x102d6

    invoke-virtual {v0, v8, v4}, Lcom/metasploit/a;->a(ILjava/lang/String;)Ljava/lang/String;

    const v8, 0x402cd

    new-array v9, v2, [B

    invoke-virtual {v0, v8, v9}, Lcom/metasploit/a;->a(I[B)[B

    move-result-object v8

    array-length v9, v8

    if-lez v9, :cond_0

    iput-object v8, v7, Lcom/metasploit/stage/h;->e:[B

    :cond_0
    const v8, 0x400002c9    # 2.00017f

    invoke-static {v0, v8}, Lcom/metasploit/stage/c;->a(Lcom/metasploit/a;I)Lcom/metasploit/stage/a;

    const v8, 0x400002ca    # 2.0001702f

    invoke-static {v0, v8}, Lcom/metasploit/stage/c;->a(Lcom/metasploit/a;I)Lcom/metasploit/stage/a;

    :cond_1
    iget-object v0, v3, Lcom/metasploit/stage/b;->c:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v0, v4

    :goto_3
    return-object v0

    :catch_1
    move-exception v0

    move-object v0, v4

    goto :goto_3

    :cond_2
    const v0, 0x400002bf    # 2.0001676f

    invoke-virtual {v5, v0}, Lcom/metasploit/a;->b(I)Ljava/util/List;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/metasploit/a;

    const v5, 0x4001a

    invoke-virtual {v0, v5, v4}, Lcom/metasploit/a;->a(I[B)[B

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v5, v0

    if-lez v5, :cond_3

    iget-object v5, v3, Lcom/metasploit/stage/b;->d:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    move-object v0, v3

    goto :goto_3

    :catch_2
    move-exception v8

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_2
.end method
