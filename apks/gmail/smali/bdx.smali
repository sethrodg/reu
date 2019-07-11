.class public final Lbdx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Z

.field public c:Z

.field public final d:Lbea;

.field public final e:Lbha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lbdx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbha;Lbea;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdx;->b:Z

    .line 3
    iput-boolean v0, p0, Lbdx;->c:Z

    .line 4
    iput-object p2, p0, Lbdx;->d:Lbea;

    iput-object p1, p0, Lbdx;->e:Lbha;

    return-void
.end method

.method public static a(Landroid/app/Activity;)[Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.READ_CONTACTS"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "android.permission.WRITE_CONTACTS"

    aput-object v4, v1, v3

    const/4 v3, 0x2

    const-string v4, "android.permission.READ_CALENDAR"

    aput-object v4, v1, v3

    const/4 v3, 0x3

    const-string v4, "android.permission.WRITE_CALENDAR"

    aput-object v4, v1, v3

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    aget-object v4, v1, v2

    .line 4
    invoke-static {p0, v4}, Loe;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 4

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdx;->b:Z

    iput-boolean v0, p0, Lbdx;->c:Z

    sget-object v1, Lbdx;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 9
    const-string v2, "Going to request permissions %s during account setup."

    invoke-static {v1, v2, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lbdx;->e:Lbha;

    invoke-interface {v0, p1, p2}, Lbha;->a(Landroid/app/Activity;[Ljava/lang/String;)V

    return-void
.end method
