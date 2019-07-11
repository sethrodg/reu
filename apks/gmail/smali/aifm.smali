.class public final Laifm;
.super Lahzi;
.source "SourceFile"


# static fields
.field public static final b:Laifm;

.field public static final c:Laifm;

.field public static final d:Laifm;

.field public static final serialVersionUID:J = 0x4a30eac4d72697c8L


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laifm;

    const-string v1, "PARENT"

    invoke-direct {v0, v1}, Laifm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laifm;->b:Laifm;

    .line 2
    new-instance v0, Laifm;

    const-string v1, "CHILD"

    invoke-direct {v0, v1}, Laifm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laifm;->c:Laifm;

    .line 3
    new-instance v0, Laifm;

    const-string v1, "SIBLING"

    invoke-direct {v0, v1}, Laifm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laifm;->d:Laifm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "RELTYPE"

    invoke-direct {p0, v0}, Lahzi;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laiix;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laifm;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laifm;->e:Ljava/lang/String;

    return-object v0
.end method
