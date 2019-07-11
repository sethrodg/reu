.class final Ltpg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltpg;


# instance fields
.field public final b:Lrun;

.field public final c:Ltoa;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltpg;

    sget-object v1, Lrun;->t:Lrun;

    sget-object v2, Ltoa;->e:Ltoa;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ltpg;-><init>(Lrun;Ltoa;I)V

    sput-object v0, Ltpg;->a:Ltpg;

    return-void
.end method

.method constructor <init>(Lrun;Ltoa;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpg;->b:Lrun;

    iput-object p2, p0, Ltpg;->c:Ltoa;

    iput p3, p0, Ltpg;->d:I

    return-void
.end method
