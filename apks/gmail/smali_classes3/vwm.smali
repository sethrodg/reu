.class public interface abstract Lvwm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lvwm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvwy;

    invoke-direct {v0}, Lvwy;-><init>()V

    sput-object v0, Lvwm;->b:Lvwm;

    return-void
.end method


# virtual methods
.method public abstract a(Lacjf;Laghl;)Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT::",
            "Laghl;",
            ">(",
            "Lacjf;",
            "TResponseT;)",
            "Laflh<",
            "TResponseT;>;"
        }
    .end annotation
.end method

.method public abstract a(Lacjf;Laghl;Laghl;)Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT::",
            "Laghl;",
            "ResponseT::",
            "Laghl;",
            ">(",
            "Lacjf;",
            "TRequestT;TResponseT;)",
            "Laflh<",
            "TResponseT;>;"
        }
    .end annotation
.end method
