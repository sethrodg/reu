.class final Laeis;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laert;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laert<",
            "Laeil;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Laeil;

    const-string v1, "countMap"

    invoke-static {v0, v1}, Laeru;->a(Ljava/lang/Class;Ljava/lang/String;)Laert;

    move-result-object v0

    sput-object v0, Laeis;->a:Laert;

    return-void
.end method
