.class final Lhrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahae;


# instance fields
.field private final synthetic a:Lhqu;


# direct methods
.method synthetic constructor <init>(Lhqu;)V
    .locals 0

    iput-object p1, p0, Lhrr;->a:Lhqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/email/job/MigrateDaJob$MigrateDaJobService;

    .line 2
    iget-object v0, p0, Lhrr;->a:Lhqu;

    .line 3
    invoke-virtual {v0}, Lhqu;->m()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lbsv;

    .line 5
    iput-object v0, p1, Lcom/android/email/job/MigrateDaJob$MigrateDaJobService;->a:Lbsv;

    return-void
.end method
