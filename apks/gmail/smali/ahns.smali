.class public final Lahns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lahnm;


# direct methods
.method public constructor <init>(Lahnm;)V
    .locals 0

    iput-object p1, p0, Lahns;->a:Lahnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahns;->a:Lahnm;

    .line 2
    const/4 v1, 0x0

    iput-object v1, v0, Lahnm;->N:Lahgw;

    invoke-virtual {v0}, Lahnm;->f()V

    return-void
.end method
