.class public final synthetic Labnu;
.super Ljava/lang/Object;

# interfaces
.implements Labyk;


# instance fields
.field private final a:Lvtq;


# direct methods
.method public constructor <init>(Lvtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labnu;->a:Lvtq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Labnu;->a:Lvtq;

    check-cast p1, Lstl;

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lstl;->a(Laebt;)Lstl;

    return-object p1
.end method
