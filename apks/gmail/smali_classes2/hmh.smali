.class final Lhmh;
.super Laxm;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lhmb;


# direct methods
.method constructor <init>(Lhmb;)V
    .locals 0

    iput-object p1, p0, Lhmh;->a:Lhmb;

    invoke-direct {p0}, Laxm;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 1

    iget-object v0, p0, Lhmh;->a:Lhmb;

    iget-object v0, v0, Lhmb;->d:Lhmi;

    iget-object v0, v0, Lhmi;->b:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhmh;->a:Lhmb;

    invoke-virtual {v0}, Lhmb;->cancel()V

    :cond_0
    return-void
.end method
