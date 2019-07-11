.class public final Lajfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public transient b:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public transient c:I


# direct methods
.method varargs constructor <init>([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laela;->a([Ljava/lang/Object;)Laela;

    move-result-object p1

    iput-object p1, p0, Lajfo;->a:Laela;

    return-void
.end method
