.class public interface abstract Lajfg;
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
.field public static final a:Lajfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lajfg<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lajfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lajfg<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lajff;

    invoke-direct {v0}, Lajff;-><init>()V

    sput-object v0, Lajfg;->a:Lajfg;

    .line 2
    new-instance v0, Lajfi;

    invoke-direct {v0}, Lajfi;-><init>()V

    sput-object v0, Lajfg;->b:Lajfg;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
