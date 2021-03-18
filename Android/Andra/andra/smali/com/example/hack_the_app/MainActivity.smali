.class public final Lcom/example/hack_the_app/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0014R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/example/hack_the_app/MainActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "login_btn",
        "Landroid/widget/Button;",
        "getLogin_btn",
        "()Landroid/widget/Button;",
        "setLogin_btn",
        "(Landroid/widget/Button;)V",
        "name",
        "Landroid/widget/EditText;",
        "getName",
        "()Landroid/widget/EditText;",
        "setName",
        "(Landroid/widget/EditText;)V",
        "pass",
        "getPass",
        "setPass",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public login_btn:Landroid/widget/Button;

.field public name:Landroid/widget/EditText;

.field public pass:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLogin_btn()Landroid/widget/Button;
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/example/hack_the_app/MainActivity;->login_btn:Landroid/widget/Button;

    if-nez v0, :cond_0

    const-string v1, "login_btn"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getName()Landroid/widget/EditText;
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/example/hack_the_app/MainActivity;->name:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v1, "name"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getPass()Landroid/widget/EditText;
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/example/hack_the_app/MainActivity;->pass:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v1, "pass"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 18
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001d

    .line 19
    invoke-virtual {p0, p1}, Lcom/example/hack_the_app/MainActivity;->setContentView(I)V

    const p1, 0x7f080105

    .line 20
    invoke-virtual {p0, p1}, Lcom/example/hack_the_app/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.name)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/example/hack_the_app/MainActivity;->name:Landroid/widget/EditText;

    const p1, 0x7f080118

    .line 21
    invoke-virtual {p0, p1}, Lcom/example/hack_the_app/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.pass)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/example/hack_the_app/MainActivity;->pass:Landroid/widget/EditText;

    const p1, 0x7f0800ce

    .line 22
    invoke-virtual {p0, p1}, Lcom/example/hack_the_app/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.login_btn)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/example/hack_the_app/MainActivity;->login_btn:Landroid/widget/Button;

    if-nez p1, :cond_0

    const-string v0, "login_btn"

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/example/hack_the_app/MainActivity$onCreate$1;

    const-string v1, "Nahamcom"

    const-string v2, "pink_panther@786"

    invoke-direct {v0, p0, v1, v2}, Lcom/example/hack_the_app/MainActivity$onCreate$1;-><init>(Lcom/example/hack_the_app/MainActivity;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setLogin_btn(Landroid/widget/Button;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/example/hack_the_app/MainActivity;->login_btn:Landroid/widget/Button;

    return-void
.end method

.method public final setName(Landroid/widget/EditText;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/example/hack_the_app/MainActivity;->name:Landroid/widget/EditText;

    return-void
.end method

.method public final setPass(Landroid/widget/EditText;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/example/hack_the_app/MainActivity;->pass:Landroid/widget/EditText;

    return-void
.end method
