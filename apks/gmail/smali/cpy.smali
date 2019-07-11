.class public final Lcpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcpp;


# static fields
.field private static final c:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcpz;

.field public final b:Lcqb;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v0, 0x3ea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x66

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x65

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x3eb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x6b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0xd

    new-array v7, v7, [Ljava/lang/Integer;

    const/16 v8, 0x69

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/16 v8, 0x6d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/16 v0, 0x6c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v7, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x3

    aput-object v0, v7, v8

    const/16 v0, 0x3e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x4

    aput-object v0, v7, v8

    const/16 v0, 0x67

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x5

    aput-object v0, v7, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x6

    aput-object v0, v7, v8

    const/16 v0, 0x68

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x7

    aput-object v0, v7, v8

    const/16 v0, 0x3ec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v8, 0x8

    aput-object v0, v7, v8

    const/16 v0, 0x3ed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v8, 0x9

    aput-object v0, v7, v8

    const/16 v0, 0x3ee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v8, 0xa

    aput-object v0, v7, v8

    const/16 v0, 0x3f0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v8, 0xb

    aput-object v0, v7, v8

    const/16 v0, 0x3f2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v8, 0xc

    aput-object v0, v7, v8

    .line 2
    invoke-static/range {v1 .. v7}, Laemh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laemh;

    move-result-object v0

    sput-object v0, Lcpy;->c:Laemh;

    return-void
.end method

.method private constructor <init>(Lcpz;Lcqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpy;->a:Lcpz;

    iput-object p2, p0, Lcpy;->b:Lcqb;

    return-void
.end method

.method public static a(I)Lcpy;
    .locals 2

    .line 1
    new-instance v0, Lcpy;

    invoke-static {p0}, Lcpz;->c(I)Lcpz;

    move-result-object p0

    sget-object v1, Lcqb;->a:Lcqb;

    invoke-direct {v0, p0, v1}, Lcpy;-><init>(Lcpz;Lcqb;)V

    return-object v0
.end method

.method public static a(ILjava/lang/String;)Lcpy;
    .locals 1

    .line 2
    new-instance v0, Lcpy;

    invoke-static {p0}, Lcpz;->c(I)Lcpz;

    move-result-object p0

    invoke-static {p1}, Lcqb;->a(Ljava/lang/String;)Lcqb;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcpy;-><init>(Lcpz;Lcqb;)V

    return-object v0
.end method

.method public static a(Lcpz;)Lcpy;
    .locals 1

    .line 3
    sget-object v0, Lcqb;->a:Lcqb;

    invoke-static {p0, v0}, Lcpy;->a(Lcpz;Lcqb;)Lcpy;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcpz;Lcqb;)Lcpy;
    .locals 1

    .line 4
    new-instance v0, Lcpy;

    invoke-direct {v0, p0, p1}, Lcpy;-><init>(Lcpz;Lcqb;)V

    return-object v0
.end method

.method public static b(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcpy;->c:Laemh;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Lcpz;
    .locals 1

    .line 5
    iget-object v0, p0, Lcpy;->a:Lcpz;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 5

    .line 6
    iget-object v0, p0, Lcpy;->a:Lcpz;

    iget v0, v0, Lcpz;->b:I

    invoke-static {v0}, Lcpy;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    nop

    .line 6
    :goto_0
    new-instance v1, Lcpv;

    iget-object v2, p0, Lcpy;->b:Lcqb;

    invoke-virtual {v2}, Lcqb;->a()J

    move-result-wide v2

    invoke-virtual {p0}, Lcpy;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lcpv;-><init>(JILjava/lang/String;)V

    .line 7
    iget-wide v2, p2, Lbrr;->D:J

    .line 8
    invoke-virtual {v1, p1, v2, v3}, Lced;->a(Landroid/content/Context;J)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    .line 2
    iget-object v0, p0, Lcpy;->a:Lcpz;

    iget v0, v0, Lcpz;->b:I

    invoke-static {v0}, Lcpy;->b(I)Z

    move-result v0

    const-string v1, "result:%d, %s"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcpy;->a:Lcpz;

    iget v5, v5, Lcpz;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v3, p0, Lcpy;->b:Lcqb;

    .line 3
    invoke-virtual {v3}, Lcqb;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    aput-object v3, v4, v2

    .line 5
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcpy;->a:Lcpz;

    iget v5, v5, Lcpz;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v3, p0, Lcpy;->b:Lcqb;

    invoke-virtual {v3}, Lcqb;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
