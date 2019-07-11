.class final Lpkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lpki;


# direct methods
.method constructor <init>(Lpki;)V
    .locals 0

    iput-object p1, p0, Lpkt;->a:Lpki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lpkt;->a:Lpki;

    iget-object v0, v0, Lpki;->a:Lpku;

    invoke-interface {v0}, Lpku;->f()V

    return-void
.end method
