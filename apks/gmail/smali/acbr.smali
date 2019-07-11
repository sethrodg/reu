.class public interface abstract Lacbr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lacci;

    invoke-direct {v0}, Lacci;-><init>()V

    sput-object v0, Lacbr;->a:Lacbr;

    return-void
.end method


# virtual methods
.method public abstract a(Laghl;)Lacay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT::",
            "Laghl;",
            "ResponseT::",
            "Laghl;",
            ">(TResponseT;)",
            "Lacay<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation
.end method
