.class public interface abstract Lvxx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lvxx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvyf;

    invoke-direct {v0}, Lvyf;-><init>()V

    sput-object v0, Lvxx;->b:Lvxx;

    return-void
.end method


# virtual methods
.method public abstract a(Lvxz;Laghl;)Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT::",
            "Laghl;",
            "ResponseT::",
            "Laghl;",
            ">(",
            "Lvxz;",
            "TRequestT;)",
            "Laflh<",
            "TResponseT;>;"
        }
    .end annotation
.end method

.method public abstract a(Lvxz;Laghl;Lacbw;)Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT::",
            "Laghl;",
            "ResponseT::",
            "Laghl;",
            ">(",
            "Lvxz;",
            "TRequestT;",
            "Lacbw;",
            ")",
            "Laflh<",
            "TResponseT;>;"
        }
    .end annotation
.end method
