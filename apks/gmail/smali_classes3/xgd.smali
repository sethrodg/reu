.class public final Lxgd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxij;

.field public final b:Lwzv;

.field public final c:Lxge;

.field public final d:Lxge;


# direct methods
.method constructor <init>(Lxij;Lwzv;Lxge;Lxge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxij;

    iput-object p1, p0, Lxgd;->a:Lxij;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwzv;

    iput-object p1, p0, Lxgd;->b:Lwzv;

    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxge;

    iput-object p1, p0, Lxgd;->c:Lxge;

    invoke-static {p4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxge;

    iput-object p1, p0, Lxgd;->d:Lxge;

    return-void
.end method
