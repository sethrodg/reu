.class final Lnwj;
.super Lnub;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lnwf;


# direct methods
.method constructor <init>(Lnwf;)V
    .locals 0

    iput-object p1, p0, Lnwj;->a:Lnwf;

    invoke-direct {p0}, Lnub;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnwj;->a:Lnwf;

    new-instance v0, Lnwi;

    invoke-direct {v0, p0}, Lnwi;-><init>(Lnwj;)V

    invoke-virtual {p1, v0}, Lnwf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lnwj;->a:Lnwf;

    invoke-virtual {p1, p2}, Lnwf;->a(Ljava/util/List;)V

    return-void
.end method
