.class public final Lagtk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagtg;


# instance fields
.field private final a:Lagtm;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lagtp;

    invoke-direct {v0}, Lagtp;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lagtk;->a:Lagtm;

    const v0, 0x493e0

    iput v0, p0, Lagtk;->b:I

    iput v0, p0, Lagtk;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lagtj;Lagth;)Lagud;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lagtk;->a:Lagtm;

    invoke-interface {v0, p1}, Lagtm;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    new-instance p1, Lagto;

    iget v6, p0, Lagtk;->b:I

    iget v7, p0, Lagtk;->c:I

    .line 5
    new-instance v0, Lagtn;

    invoke-direct {v0}, Lagtn;-><init>()V

    .line 6
    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lagto;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/String;Lagtj;Lagth;II)V

    return-object p1

    .line 1
    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Http connection could not be created."

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Url is malformed."

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
