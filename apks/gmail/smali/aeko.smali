.class final Laeko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private final a:Laeks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeks<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laeks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeks<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeko;->a:Laeks;

    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laeko;->a:Laeks;

    invoke-virtual {v0}, Laeks;->f()Laela;

    move-result-object v0

    return-object v0
.end method
