.class public interface abstract Lwdo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lwdo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwdq;

    invoke-direct {v0}, Lwdq;-><init>()V

    sput-object v0, Lwdo;->b:Lwdo;

    return-void
.end method


# virtual methods
.method public abstract a(Labqy;Laghl;Laghl;)Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT::",
            "Laghl;",
            "ResponseT::",
            "Laghl;",
            ">(",
            "Labqy;",
            "TRequestT;TResponseT;)",
            "Laflh<",
            "TResponseT;>;"
        }
    .end annotation
.end method
