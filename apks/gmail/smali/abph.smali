.class public final Labph;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Labph;->a:I

    return-void
.end method

.method public static a(Lzif;)Lzif;
    .locals 4

    .line 1
    sget-object v0, Lxyp;->c:Lxyp;

    .line 2
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lzif;->a(Lxyp;Ljava/lang/Object;)Lzif;

    sget-object v0, Lxyp;->d:Lxyp;

    invoke-virtual {p0, v0, v2}, Lzif;->a(Lxyp;Ljava/lang/Object;)Lzif;

    sget-object v0, Lxyp;->f:Lxyp;

    .line 3
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lzif;->a(Lxyp;Ljava/lang/Object;)Lzif;

    sget-object v0, Lxyp;->g:Lxyp;

    .line 4
    const/16 v3, 0x96

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    invoke-virtual {p0, v0, v3}, Lzif;->a(Lxyp;Ljava/lang/Object;)Lzif;

    sget-object v0, Lxyp;->h:Lxyp;

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lzif;->a(Lxyp;Ljava/lang/Object;)Lzif;

    sget-object v0, Lxyp;->p:Lxyp;

    .line 8
    invoke-virtual {p0, v0, v2}, Lzif;->a(Lxyp;Ljava/lang/Object;)Lzif;

    sget-object v0, Lxyp;->q:Lxyp;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lzif;->a(Lxyp;Ljava/lang/Object;)Lzif;

    sget-object v0, Lxyp;->i:Lxyp;

    .line 9
    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Lzif;->a(Lxyp;Ljava/lang/Object;)Lzif;

    sget-object v0, Lxyp;->r:Lxyp;

    sget v1, Labph;->a:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lzif;->a(Lxyp;Ljava/lang/Object;)Lzif;

    sget-object v0, Lxyp;->s:Lxyp;

    invoke-virtual {p0, v0, v2}, Lzif;->a(Lxyp;Ljava/lang/Object;)Lzif;

    return-object p0
.end method
