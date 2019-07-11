.class public final Lijc;
.super Libi;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lija;


# direct methods
.method public constructor <init>(Lija;)V
    .locals 0

    iput-object p1, p0, Lijc;->a:Lija;

    invoke-direct {p0}, Libi;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lijc;->a:Lija;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object v0, p2, Lija;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method
