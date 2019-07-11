.class public final Laccn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labzs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Labzs<",
        "Ljava/lang/String;",
        "Lacdw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Labzs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labzs<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Labzs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labzs<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laccn;->a:Labzs;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lacax;Laeks;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laccn;->a:Labzs;

    invoke-interface {v0, p1, p2, p3}, Labzs;->a(Lacax;Laeks;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    const/16 p2, 0x7b

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    .line 5
    :try_start_0
    new-instance p3, Lacdw;

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lacdw;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lacdt; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object p3

    .line 5
    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 4
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid JSON response: does not start with \'{\'"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Laccn;->a:Labzs;

    invoke-interface {v0}, Labzs;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    iget-object v0, p0, Laccn;->a:Labzs;

    invoke-interface {v0, p1, p2}, Labzs;->a(Ljava/lang/Object;Ljava/io/OutputStream;)V

    return-void
.end method
