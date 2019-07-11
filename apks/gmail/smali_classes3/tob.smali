.class final Ltob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltoc;


# instance fields
.field private final synthetic a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ltob;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt;"
        }
    .end annotation

    iget-object v0, p0, Ltob;->a:Ljava/lang/Object;

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    sget-object v0, Laeai;->a:Laeai;

    return-object v0
.end method
