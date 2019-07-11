.class final Lajgo;
.super Lajgl;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final b:Ljava/io/Closeable;


# direct methods
.method constructor <init>(Ljava/lang/Appendable;Lajfg;Lajfg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Appendable;",
            "Lajfg<",
            "-",
            "Ljava/io/IOException;",
            ">;",
            "Lajfg<",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lajgl;-><init>(Ljava/lang/Appendable;Lajfg;Lajfg;)V

    check-cast p1, Ljava/io/Closeable;

    iput-object p1, p0, Lajgo;->b:Ljava/io/Closeable;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lajgl;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lajgl;->b()V

    :cond_0
    iget-object v0, p0, Lajgo;->b:Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method
