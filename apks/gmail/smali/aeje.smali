.class final Laeje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private final a:Laeja;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeja<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Laeja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeje;->a:Laeja;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Laejb;

    iget-object v1, p0, Laeje;->a:Laeja;

    invoke-direct {v0, v1}, Laejb;-><init>(Laeja;)V

    return-object v0
.end method
