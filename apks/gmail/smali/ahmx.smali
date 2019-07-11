.class final Lahmx;
.super Lahmv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lahmv<",
        "Lahke;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lahmu;


# direct methods
.method constructor <init>(Lahmu;)V
    .locals 0

    iput-object p1, p0, Lahmx;->a:Lahmu;

    invoke-direct {p0}, Lahmv;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahmx;->a:Lahmu;

    .line 2
    iget-object v1, v0, Lahmu;->d:Lahnf;

    .line 3
    invoke-virtual {v1, v0}, Lahnf;->b(Lahmu;)V

    return-void
.end method

.method protected final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahmx;->a:Lahmu;

    .line 2
    iget-object v1, v0, Lahmu;->d:Lahnf;

    .line 3
    invoke-virtual {v1, v0}, Lahnf;->c(Lahmu;)V

    return-void
.end method
