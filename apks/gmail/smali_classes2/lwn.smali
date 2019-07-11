.class public final Llwn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/BroadcastReceiver;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/content/Context;

.field public final e:Llwm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llwm<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Llwm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Llwm<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llwn;->c:Ljava/lang/String;

    iput-object p1, p0, Llwn;->d:Landroid/content/Context;

    iput-object p3, p0, Llwn;->e:Llwm;

    invoke-static {}, Laerv;->a()Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Llwn;->a:Ljava/util/Set;

    new-instance p1, Llwp;

    invoke-direct {p1, p0}, Llwp;-><init>(Llwn;)V

    iput-object p1, p0, Llwn;->b:Landroid/content/BroadcastReceiver;

    return-void
.end method
