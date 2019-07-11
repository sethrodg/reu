.class final Lhat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lhar;


# direct methods
.method constructor <init>(Lhar;)V
    .locals 0

    iput-object p1, p0, Lhat;->a:Lhar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhat;->a:Lhar;

    .line 2
    iget-object v0, v0, Lhar;->g:Lhbq;

    .line 3
    invoke-interface {v0}, Lhbq;->c()V

    return-void
.end method
