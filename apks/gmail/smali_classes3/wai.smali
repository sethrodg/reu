.class public final Lwai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacbt;


# static fields
.field private static final a:Lacfl;


# instance fields
.field private final b:Lacbw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lwai;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lwai;->a:Lacfl;

    return-void
.end method

.method public constructor <init>(Lacbw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwai;->b:Lacbw;

    return-void
.end method


# virtual methods
.method public final a(Lacax;)Lacbw;
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lacbw;->a:Lacbw;

    return-object p1
.end method

.method public final a(Ljava/lang/Throwable;)Lacbw;
    .locals 2

    .line 3
    instance-of v0, p1, Lacaj;

    if-eqz v0, :cond_2

    check-cast p1, Lacaj;

    .line 4
    iget-object p1, p1, Lacaj;->a:Lacam;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    .line 6
    sget-object p1, Lacbw;->a:Lacbw;

    return-object p1

    .line 7
    :cond_0
    iget-object p1, p0, Lwai;->b:Lacbw;

    return-object p1

    .line 8
    :cond_1
    iget-object p1, p0, Lwai;->b:Lacbw;

    return-object p1

    .line 9
    :cond_2
    sget-object v0, Lwai;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "No retry strategy found for unexpected %s"

    invoke-interface {v0, v1, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lacbw;->a:Lacbw;

    return-object p1
.end method
