.class public Ladae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:Ladac;


# direct methods
.method synthetic constructor <init>(ILadac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ladae;->c:I

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladac;

    iput-object p1, p0, Ladae;->d:Ladac;

    return-void
.end method
