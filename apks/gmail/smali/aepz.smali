.class final Laepz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laebh;


# instance fields
.field private final synthetic a:Laeqa;


# direct methods
.method constructor <init>(Laeqa;)V
    .locals 0

    iput-object p1, p0, Laepz;->a:Laeqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laepz;->a:Laeqa;

    iget-object v0, v0, Laeqa;->a:Laepx;

    .line 3
    iget-object v0, v0, Laepx;->a:Laepv;

    .line 4
    invoke-interface {v0, p1}, Laepv;->d(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
