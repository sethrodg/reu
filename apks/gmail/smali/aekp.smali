.class final Laekp;
.super Laell;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J


# direct methods
.method constructor <init>(Laekn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laekn<",
            "**>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Laell;-><init>(Laeli;)V

    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    new-instance v0, Laekq;

    invoke-direct {v0}, Laekq;-><init>()V

    invoke-virtual {p0, v0}, Laell;->a(Laelk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
