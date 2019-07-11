.class public interface abstract Lqhx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final v:Lqhx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqil;

    invoke-direct {v0}, Lqil;-><init>()V

    sput-object v0, Lqhx;->v:Lqhx;

    return-void
.end method


# virtual methods
.method public abstract a()Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lrza;)Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrza;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
