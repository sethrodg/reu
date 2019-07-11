.class public interface abstract Lvvw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lvvw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvvx;

    invoke-direct {v0}, Lvvx;-><init>()V

    sput-object v0, Lvvw;->b:Lvvw;

    return-void
.end method


# virtual methods
.method public abstract a(Lacjf;Lacay;)Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lacjf;",
            "Lacay<",
            "TRequestT;TResponseT;>;)",
            "Laflh<",
            "TResponseT;>;"
        }
    .end annotation
.end method

.method public abstract a(Lacjf;Ljava/lang/Object;Lacay;)Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lacjf;",
            "TRequestT;",
            "Lacay<",
            "TRequestT;TResponseT;>;)",
            "Laflh<",
            "TResponseT;>;"
        }
    .end annotation
.end method
