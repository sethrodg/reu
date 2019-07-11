.class public final Lorm;
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


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public final b:Lorg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg;

    const-wide/16 v1, 0xa

    invoke-direct {v0, v1, v2, p1}, Lorg;-><init>(JLjava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, Lorm;->b:Lorg;

    return-void
.end method
