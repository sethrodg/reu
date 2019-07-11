.class public final Lainr;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x4ad9f6dd674625f1L


# direct methods
.method public constructor <init>(Laino;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    invoke-super {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Laino;

    return-object v0
.end method
