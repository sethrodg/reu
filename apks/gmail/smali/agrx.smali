.class final Lagrx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lagsc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lagsc<",
            "Lagrw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lagsc;->a()Lagsc;

    move-result-object v0

    iput-object v0, p0, Lagrx;->a:Lagsc;

    return-void
.end method


# virtual methods
.method final a(I)Lagrw;
    .locals 1

    iget-object v0, p0, Lagrx;->a:Lagsc;

    invoke-virtual {v0, p1}, Lagsc;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagrw;

    return-object p1
.end method
