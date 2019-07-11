.class public final Lpiy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lpit;

.field public final b:Ljava/lang/Object;

.field public final c:Lpix;


# direct methods
.method constructor <init>(Lpix;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpiy;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lpiy;->c:Lpix;

    return-void
.end method
