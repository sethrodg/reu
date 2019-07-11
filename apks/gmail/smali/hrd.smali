.class final Lhrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahah;


# instance fields
.field private final synthetic a:Lhqu;


# direct methods
.method synthetic constructor <init>(Lhqu;)V
    .locals 0

    iput-object p1, p0, Lhrd;->a:Lhqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lahae;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/exchange/service/EmailSyncAdapterService;

    .line 2
    invoke-static {p1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lhrg;

    iget-object v0, p0, Lhrd;->a:Lhqu;

    invoke-direct {p1, v0}, Lhrg;-><init>(Lhqu;)V

    return-object p1
.end method
