.class public abstract Ltja;
.super Labwq;
.source "SourceFile"


# static fields
.field public static final a:Ltja;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltix;

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v1

    invoke-direct {v0, v1}, Ltix;-><init>(Laflh;)V

    sput-object v0, Ltja;->a:Ltja;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labwq;-><init>()V

    return-void
.end method

.method public static a(Laflh;)Ltja;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;)",
            "Ltja;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltix;

    invoke-direct {v0, p0}, Ltix;-><init>(Laflh;)V

    return-object v0
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
