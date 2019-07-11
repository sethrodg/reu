.class final Lnnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lnng;


# direct methods
.method constructor <init>(Lnng;)V
    .locals 0

    iput-object p1, p0, Lnnk;->a:Lnng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnnk;->a:Lnng;

    .line 2
    invoke-virtual {v0}, Lnng;->T()Lnnb;

    return-void
.end method
