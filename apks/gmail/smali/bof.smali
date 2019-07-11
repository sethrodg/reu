.class final Lbof;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lboc;


# direct methods
.method public constructor <init>(Lboc;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lbof;->a:Lboc;

    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    iget-object v0, p0, Lbof;->a:Lboc;

    .line 2
    iget-object v0, v0, Lboc;->a:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method
