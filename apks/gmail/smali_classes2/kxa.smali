.class public final Lkxa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lklj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklj<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lklj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklj<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkls;

    const-string v1, "contentAvailability"

    invoke-direct {v0, v1}, Lkls;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxa;->a:Lklj;

    new-instance v0, Lklm;

    const-string v1, "isPinnable"

    invoke-direct {v0, v1}, Lklm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxa;->b:Lklj;

    return-void
.end method
