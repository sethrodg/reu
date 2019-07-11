.class final Locw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodb;


# instance fields
.field private final synthetic a:Loga;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Z

.field private final synthetic d:Lahvx;

.field private final synthetic e:I


# direct methods
.method constructor <init>(Loga;Ljava/lang/String;ZLahvx;)V
    .locals 0

    iput-object p1, p0, Locw;->a:Loga;

    iput-object p2, p0, Locw;->b:Ljava/lang/String;

    iput-boolean p3, p0, Locw;->c:Z

    iput-object p4, p0, Locw;->d:Lahvx;

    const/4 p1, 0x1

    iput p1, p0, Locw;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loan;)V
    .locals 6

    iget-object v1, p0, Locw;->a:Loga;

    iget-object v2, p0, Locw;->b:Ljava/lang/String;

    iget-boolean v3, p0, Locw;->c:Z

    iget-object v4, p0, Locw;->d:Lahvx;

    iget v5, p0, Locw;->e:I

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Loan;->a(Loga;Ljava/lang/String;ZLahvx;I)V

    return-void
.end method
