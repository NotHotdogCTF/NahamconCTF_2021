.class final Lcom/example/hack_the_app/MainActivity$onCreate$1$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/hack_the_app/MainActivity$onCreate$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/hack_the_app/MainActivity$onCreate$1;


# direct methods
.method constructor <init>(Lcom/example/hack_the_app/MainActivity$onCreate$1;)V
    .locals 0

    iput-object p1, p0, Lcom/example/hack_the_app/MainActivity$onCreate$1$1;->this$0:Lcom/example/hack_the_app/MainActivity$onCreate$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 33
    iget-object p1, p0, Lcom/example/hack_the_app/MainActivity$onCreate$1$1;->this$0:Lcom/example/hack_the_app/MainActivity$onCreate$1;

    iget-object p1, p1, Lcom/example/hack_the_app/MainActivity$onCreate$1;->this$0:Lcom/example/hack_the_app/MainActivity;

    invoke-virtual {p1}, Lcom/example/hack_the_app/MainActivity;->getName()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/example/hack_the_app/MainActivity$onCreate$1$1;->this$0:Lcom/example/hack_the_app/MainActivity$onCreate$1;

    iget-object v0, v0, Lcom/example/hack_the_app/MainActivity$onCreate$1;->$a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/example/hack_the_app/MainActivity$onCreate$1$1;->this$0:Lcom/example/hack_the_app/MainActivity$onCreate$1;

    iget-object p1, p1, Lcom/example/hack_the_app/MainActivity$onCreate$1;->this$0:Lcom/example/hack_the_app/MainActivity;

    invoke-virtual {p1}, Lcom/example/hack_the_app/MainActivity;->getPass()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/example/hack_the_app/MainActivity$onCreate$1$1;->this$0:Lcom/example/hack_the_app/MainActivity$onCreate$1;

    iget-object v0, v0, Lcom/example/hack_the_app/MainActivity$onCreate$1;->$b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/example/hack_the_app/MainActivity$onCreate$1$1;->this$0:Lcom/example/hack_the_app/MainActivity$onCreate$1;

    iget-object p1, p1, Lcom/example/hack_the_app/MainActivity$onCreate$1;->this$0:Lcom/example/hack_the_app/MainActivity;

    invoke-virtual {p1}, Lcom/example/hack_the_app/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "ERROR"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/example/hack_the_app/MainActivity$onCreate$1$1;->this$0:Lcom/example/hack_the_app/MainActivity$onCreate$1;

    iget-object v0, v0, Lcom/example/hack_the_app/MainActivity$onCreate$1;->this$0:Lcom/example/hack_the_app/MainActivity;

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/example/hack_the_app/flag;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    iget-object v0, p0, Lcom/example/hack_the_app/MainActivity$onCreate$1$1;->this$0:Lcom/example/hack_the_app/MainActivity$onCreate$1;

    iget-object v0, v0, Lcom/example/hack_the_app/MainActivity$onCreate$1;->this$0:Lcom/example/hack_the_app/MainActivity;

    invoke-virtual {v0, p1}, Lcom/example/hack_the_app/MainActivity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method
