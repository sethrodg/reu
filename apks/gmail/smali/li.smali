.class final Lli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Llg;


# direct methods
.method constructor <init>(Llg;)V
    .locals 0

    iput-object p1, p0, Lli;->a:Llg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lli;->a:Llg;

    invoke-virtual {v0}, Llg;->h()Z

    return-void
.end method
