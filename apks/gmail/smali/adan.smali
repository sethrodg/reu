.class public final Ladan;
.super Ladal;
.source "SourceFile"


# instance fields
.field public final c:Ladaj;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(Ladaj;DLjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2, p3}, Ladal;-><init>(ID)V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladaj;

    iput-object p1, p0, Ladan;->c:Ladaj;

    invoke-static {p4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ladan;->d:Ljava/lang/String;

    iput p5, p0, Ladan;->e:I

    return-void
.end method
