.class final Lnly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lnlr;


# direct methods
.method constructor <init>(Lnlr;)V
    .locals 0

    iput-object p1, p0, Lnly;->a:Lnlr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnly;->a:Lnlr;

    .line 2
    iget-object v0, v0, Lnlr;->a:Lnls;

    .line 3
    check-cast v0, Lnmi;

    invoke-interface {v0}, Lnmi;->a()V

    return-void
.end method
