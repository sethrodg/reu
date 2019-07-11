.class public Lcom/google/android/gm/provider/StubProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gm/provider/StubProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/StubProvider;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    sget-object p1, Lcom/google/android/gm/provider/StubProvider;->a:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string v0, "Attempted to delete via stub provider."

    invoke-static {p1, v0, p3}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    sget-object p1, Lcom/google/android/gm/provider/StubProvider;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Attempted use stub provider to get type."

    invoke-static {p1, v1, v0}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    sget-object p1, Lcom/google/android/gm/provider/StubProvider;->a:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Attempted to insert via stub provider."

    invoke-static {p1, v0, p2}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    sget-object p1, Lcom/google/android/gm/provider/StubProvider;->a:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Attempted to query stub provider."

    invoke-static {p1, p3, p2}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    sget-object p1, Lcom/google/android/gm/provider/StubProvider;->a:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string p4, "Attempted to update via stub provider."

    invoke-static {p1, p4, p3}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method
