.class final Lhqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahah;


# instance fields
.field private final synthetic a:Lhqu;


# direct methods
.method synthetic constructor <init>(Lhqu;)V
    .locals 0

    iput-object p1, p0, Lhqw;->a:Lhqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lahae;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/exchange/service/CalendarSyncAdapterService;

    .line 2
    invoke-static {p1}, Lahaw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lhqv;

    iget-object v0, p0, Lhqw;->a:Lhqu;

    invoke-direct {p1, v0}, Lhqv;-><init>(Lhqu;)V

    return-object p1
.end method
