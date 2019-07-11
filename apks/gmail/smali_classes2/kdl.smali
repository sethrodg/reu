.class public final Lkdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lkdm;


# direct methods
.method public constructor <init>(Lkdm;)V
    .locals 0

    iput-object p1, p0, Lkdl;->a:Lkdm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkdl;->a:Lkdm;

    iget-object v0, v0, Lkdm;->a:Lkdi;

    .line 2
    iget-object v0, v0, Lkdi;->a:Lkay;

    .line 3
    invoke-interface {v0}, Lkay;->f()V

    return-void
.end method
